.class final Leuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldff;


# instance fields
.field private synthetic a:Lstw;

.field private synthetic b:I

.field private synthetic c:Leuv;


# direct methods
.method constructor <init>(Leuv;Lstw;I)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Leuz;->c:Leuv;

    iput-object p2, p0, Leuz;->a:Lstw;

    iput p3, p0, Leuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Leuz;->c:Leuv;

    iget-object v1, p0, Leuz;->a:Lstw;

    .line 1057
    invoke-virtual {v0, v1}, Leuv;->b(Lstw;)Ldtd;

    move-result-object v0

    .line 1068
    iget v0, v0, Ldtd;->a:I

    .line 328
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Leuz;->c:Leuv;

    iget-object v1, p0, Leuz;->a:Lstw;

    iget v2, p0, Leuz;->b:I

    .line 2057
    invoke-virtual {v0, v1, v2}, Leuv;->a(Lstw;I)V

    .line 331
    :cond_0
    return-void
.end method

.method public final a(Lvbe;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
