.class public Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqc;

.field public b:Lnka;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Luqc;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqc;

    iput-object v0, p0, Lnjh;->a:Luqc;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lubg;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnjh;->a:Luqc;

    iget-object v0, v0, Luqc;->d:Lubi;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lnjh;->a:Luqc;

    iget-object v0, v0, Luqc;->d:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
