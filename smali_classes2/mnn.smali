.class public final Lmnn;
.super Llqn;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;I)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lmnn;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-direct {p0}, Llqn;-><init>()V

    .line 471
    iput p2, p0, Lmnn;->a:I

    .line 472
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lmnn;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget v1, p0, Lmnn;->a:I

    .line 1048
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(I)Z

    move-result v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lmnn;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->invalidate()V

    .line 479
    :cond_0
    return-void
.end method
