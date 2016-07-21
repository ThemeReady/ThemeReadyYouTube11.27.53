.class public final Lpwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsqm;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lsqm;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lpwl;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lpwl;->a:Lsqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lpwl;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnem;

    iget-object v1, p0, Lpwl;->a:Lsqm;

    iget-object v1, v1, Lsqm;->a:[Lshj;

    invoke-virtual {v0, v1, v2, v2}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 174
    return-void
.end method
