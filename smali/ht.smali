.class final Lht;
.super Lhs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Lhs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhm;Lhn;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 555
    iget-object v0, p1, Lhm;->t:Landroid/app/Notification;

    .line 556
    iget-object v1, p1, Lhm;->a:Landroid/content/Context;

    iget-object v2, p1, Lhm;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhm;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhm;->d:Landroid/app/PendingIntent;

    .line 1027
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1028
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 559
    iget v1, p1, Lhm;->g:I

    if-lez v1, :cond_0

    .line 560
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 562
    :cond_0
    return-object v0
.end method
