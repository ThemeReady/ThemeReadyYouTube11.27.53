.class public final Lxkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhe;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lxik;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxik;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lxkn;->a:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lxkn;->b:Lxik;

    .line 163
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 156
    check-cast p1, Lxhk;

    .line 1167
    new-instance v0, Lxko;

    iget-object v1, p0, Lxkn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxkn;->b:Lxik;

    invoke-direct {v0, p1, v1, v2}, Lxko;-><init>(Lxhk;Ljava/lang/Object;Lxik;)V

    invoke-virtual {p1, v0}, Lxhk;->a(Lxhh;)V

    .line 156
    return-void
.end method
