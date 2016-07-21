.class public final Lirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;II)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lirk;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    iput p2, p0, Lirk;->a:I

    iput p3, p0, Lirk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lirk;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 1071
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    .line 161
    iget v1, p0, Lirk;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 162
    iget-object v0, p0, Lirk;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 2071
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    .line 162
    iget v1, p0, Lirk;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 163
    return-void
.end method
