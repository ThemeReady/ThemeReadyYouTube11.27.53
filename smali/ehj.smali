.class public final Lehj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lthy;

.field public final b:Ldxt;

.field public final c:Loex;


# direct methods
.method public constructor <init>(Lthy;Ldxt;Loex;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lehj;->a:Lthy;

    .line 163
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    iput-object v0, p0, Lehj;->b:Ldxt;

    .line 164
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lehj;->c:Loex;

    .line 165
    return-void
.end method
