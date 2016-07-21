.class public final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfm;)Lbfe;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ldah;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbfm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfe;

    move-result-object v1

    invoke-direct {v0, v1}, Ldah;-><init>(Lbfe;)V

    return-object v0
.end method
