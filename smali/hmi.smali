.class final Lhmi;
.super Lhmk;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lhgd;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhmi;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lhmk;-><init>(Lhgd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhga;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Libt;

    .line 1000
    iget-object v1, p0, Lhmi;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2000
    invoke-virtual {p1}, Libt;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Libu;

    invoke-virtual {p1, v1}, Libt;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Libu;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 1000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhmi;->a(Lhgm;)V

    .line 0
    return-void
.end method
