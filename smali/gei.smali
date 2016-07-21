.class final Lgei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgee;


# direct methods
.method constructor <init>(Lgee;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgei;->b:Lgee;

    iput-object p2, p0, Lgei;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgei;->b:Lgee;

    .line 1015
    iget-object v0, v0, Lgee;->a:Lrsa;

    .line 60
    iget-object v1, p0, Lgei;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrsa;->a(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method
