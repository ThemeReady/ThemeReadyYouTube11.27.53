.class final Laup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lauo;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lauo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Laup;->this$0:Lauo;

    iput-object p2, p0, Laup;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laup;->this$0:Lauo;

    # getter for: Lauo;->mTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lauo;->access$000(Lauo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laup;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
