.class public final Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field private final a:I

.field private final b:Lekr;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 1

    .prologue
    .line 2076
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leki;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;I)V

    .line 2077
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;I)V
    .locals 1

    .prologue
    .line 2079
    iput-object p1, p0, Leki;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080
    const/4 v0, 0x1

    iput v0, p0, Leki;->a:I

    .line 2081
    const/4 v0, 0x0

    iput-object v0, p0, Leki;->b:Lekr;

    .line 2082
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2086
    iget-object v0, p0, Leki;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget v1, p0, Leki;->a:I

    .line 3045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 2090
    return-void
.end method
