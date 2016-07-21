.class public final Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnej;


# instance fields
.field private final a:Lmgz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lurn;Lmgz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmdg;->a:Lmgz;

    .line 28
    iget-object v0, p1, Lurn;->a:Ljava/lang/String;

    iput-object v0, p0, Lmdg;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lurn;->b:Ljava/lang/String;

    iput-object v0, p0, Lmdg;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lmdg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lmdg;->a:Lmgz;

    iget-object v1, p0, Lmdg;->b:Ljava/lang/String;

    iget-object v2, p0, Lmdg;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgz;->b(Landroid/net/Uri;)Lmha;

    goto :goto_0
.end method
