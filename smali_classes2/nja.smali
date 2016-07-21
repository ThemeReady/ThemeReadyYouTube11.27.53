.class public Lnja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltjs;

.field private b:Lnjb;


# direct methods
.method public constructor <init>(Ltjs;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnja;->a:Ltjs;

    .line 24
    iget-object v0, p1, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->b:Luoq;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lnjb;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnja;->b:Lnjb;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lnjb;

    iget-object v1, p0, Lnja;->a:Ltjs;

    iget-object v1, v1, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->b:Luoq;

    invoke-direct {v0, v1}, Lnjb;-><init>(Luoq;)V

    iput-object v0, p0, Lnja;->b:Lnjb;

    .line 42
    :cond_0
    iget-object v0, p0, Lnja;->b:Lnjb;

    return-object v0
.end method
