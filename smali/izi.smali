.class public final Lizi;
.super Liza;
.source "SourceFile"


# direct methods
.method constructor <init>(Liwf;Lixi;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Liza;-><init>(Liwf;Lixi;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Liyy;)Liwk;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lizi;->a:Lixi;

    iget-object v1, p0, Lizi;->a:Lixi;

    iget-object v2, p0, Lizi;->b:Liwf;

    invoke-virtual {v1, v2}, Lixi;->a(Liwf;)Lhgd;

    move-result-object v1

    .line 1055
    check-cast p1, Lizk;

    .line 1208
    iget-object v2, p1, Lizk;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lhmg;->a(Lhgd;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhgj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lixi;->a(Lhgj;)Liwk;

    move-result-object v0

    return-object v0
.end method
