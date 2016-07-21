.class public final Ljiz;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljiz;

.field c:Ljiz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    iput-object p2, p0, Ljiz;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljiz;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljiz;->b:Ljiz;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljiz;->b:Ljiz;

    iget-object v1, p0, Ljiz;->c:Ljiz;

    iput-object v1, v0, Ljiz;->c:Ljiz;

    .line 49
    :cond_0
    iget-object v0, p0, Ljiz;->c:Ljiz;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ljiz;->c:Ljiz;

    iget-object v1, p0, Ljiz;->b:Ljiz;

    iput-object v1, v0, Ljiz;->b:Ljiz;

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljiz;->c:Ljiz;

    iput-object v0, p0, Ljiz;->b:Ljiz;

    .line 53
    return-object p0
.end method
