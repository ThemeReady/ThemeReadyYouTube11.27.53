.class public Lnip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltjs;

.field private b:Lnio;


# direct methods
.method public constructor <init>(Ltjs;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnip;->a:Ltjs;

    .line 20
    iget-object v0, p1, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->d:Lshw;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->d:Lshw;

    iget-object v0, v0, Lshw;->a:Lshx;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->d:Lshw;

    iget-object v0, v0, Lshw;->a:Lshx;

    iget-object v0, v0, Lshx;->a:Lttc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnio;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lnip;->b:Lnio;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lnio;

    iget-object v1, p0, Lnip;->a:Ltjs;

    iget-object v1, v1, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->d:Lshw;

    invoke-direct {v0, v1}, Lnio;-><init>(Lshw;)V

    iput-object v0, p0, Lnip;->b:Lnio;

    .line 40
    :cond_0
    iget-object v0, p0, Lnip;->b:Lnio;

    return-object v0
.end method
