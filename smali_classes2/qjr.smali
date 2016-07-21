.class public final Lqjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqll;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqlq;

.field private c:Llgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlq;Llgh;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqjr;->a:Landroid/content/Context;

    .line 189
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqjr;->b:Lqlq;

    .line 190
    iput-object p3, p0, Lqjr;->c:Llgh;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lqlk;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lqjq;

    iget-object v1, p0, Lqjr;->a:Landroid/content/Context;

    iget-object v2, p0, Lqjr;->b:Lqlq;

    .line 197
    invoke-interface {v2}, Lqlq;->a()Lqlo;

    move-result-object v2

    iget-object v3, p0, Lqjr;->c:Llgh;

    invoke-direct {v0, v1, v2, v3}, Lqjq;-><init>(Landroid/content/Context;Lqlo;Llgh;)V

    .line 195
    return-object v0
.end method
