.class final Lsfm;
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
    .line 270
    iput-object p1, p0, Lsfm;->a:Lsfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lsfm;->a:Lsfi;

    .line 1229
    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 273
    invoke-interface {v0}, Lsfh;->w()V

    .line 274
    return-void
.end method
