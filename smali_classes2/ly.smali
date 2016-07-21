.class final Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk;


# instance fields
.field private synthetic a:Llw;


# direct methods
.method constructor <init>(Llw;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lly;->a:Llw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lly;->a:Llw;

    invoke-virtual {v0}, Llw;->a()V

    .line 444
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lly;->a:Llw;

    invoke-static {p1}, Lnv;->a(Ljava/lang/Object;)Lnv;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw;->a(Lnv;)V

    .line 455
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lly;->a:Llw;

    invoke-static {p1}, Lle;->a(Ljava/lang/Object;)Lle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw;->a(Lle;)V

    .line 461
    return-void
.end method
