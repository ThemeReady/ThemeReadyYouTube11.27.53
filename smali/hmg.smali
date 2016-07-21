.class public final Lhmg;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhgb;

.field public static final b:Lhfw;

.field private static final c:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lhmg;->a:Lhgb;

    new-instance v0, Lhmh;

    invoke-direct {v0}, Lhmh;-><init>()V

    sput-object v0, Lhmg;->c:Lhfz;

    new-instance v0, Lhfw;

    const-string v1, "Feedback.API"

    sget-object v2, Lhmg;->c:Lhfz;

    sget-object v3, Lhmg;->a:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lhmg;->b:Lhfw;

    return-void
.end method

.method public static a(Lhgd;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhgj;
    .locals 1

    new-instance v0, Lhmi;

    invoke-direct {v0, p0, p1}, Lhmi;-><init>(Lhgd;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhgd;->a(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhgd;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhgj;
    .locals 1

    new-instance v0, Lhmj;

    invoke-direct {v0, p0, p1}, Lhmj;-><init>(Lhgd;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhgd;->a(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method
