.class final Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsfi;


# direct methods
.method constructor <init>(Lsfi;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lsfk;->a:Lsfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lsfk;->a:Lsfi;

    .line 1229
    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 252
    invoke-interface {v0}, Lsfh;->G()V

    .line 253
    return-void
.end method
