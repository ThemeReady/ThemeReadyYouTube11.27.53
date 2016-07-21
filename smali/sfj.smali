.class final Lsfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsfi;


# direct methods
.method constructor <init>(Lsfi;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lsfj;->b:Lsfi;

    iput p2, p0, Lsfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lsfj;->b:Lsfi;

    .line 1229
    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 242
    iget v1, p0, Lsfj;->a:I

    invoke-interface {v0, v1}, Lsfh;->b(I)V

    .line 243
    return-void
.end method
