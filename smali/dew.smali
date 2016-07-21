.class public final Ldew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llgh;

.field private final c:Lrwa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llgh;Lrwa;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldew;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldew;->b:Llgh;

    .line 34
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Ldew;->c:Lrwa;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ldev;

    iget-object v1, p0, Ldew;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldew;->b:Llgh;

    iget-object v3, p0, Ldew;->c:Lrwa;

    invoke-direct {v0, v1, v2, v3, p1}, Ldev;-><init>(Landroid/content/Context;Llgh;Lrwa;Luup;)V

    return-object v0
.end method
