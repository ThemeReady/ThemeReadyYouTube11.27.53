.class final Ljhh;
.super Ljhb;
.source "SourceFile"


# instance fields
.field private final a:Ljjp;

.field private final b:Ljiw;


# direct methods
.method constructor <init>(Ljjp;Ljiw;Ljgy;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p3, p4}, Ljhb;-><init>(Ljgy;I)V

    .line 28
    iput-object p1, p0, Ljhh;->a:Ljjp;

    .line 29
    iput-object p2, p0, Ljhh;->b:Ljiw;

    .line 30
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Lxce;)V
    .locals 4

    .prologue
    .line 34
    if-nez p2, :cond_1

    .line 36
    const-string v1, "SingleProcRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_1
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Ljhh;->b:Ljiw;

    invoke-interface {v0}, Ljiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    .line 1088
    if-nez p2, :cond_3

    .line 1089
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_2
    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p2, Lxce;->c:Ljava/lang/String;

    .line 45
    :cond_2
    iget-object v0, p0, Ljhh;->a:Ljjp;

    invoke-interface {v0, p2}, Ljjp;->a(Lxce;)V

    goto :goto_1

    .line 1091
    :cond_3
    new-instance v1, Lxbi;

    invoke-direct {v1}, Lxbi;-><init>()V

    iput-object v1, p2, Lxce;->d:Lxbi;

    .line 1092
    iget-object v1, p2, Lxce;->d:Lxbi;

    iget-object v2, v0, Ljhi;->a:Ljava/lang/String;

    iput-object v2, v1, Lxbi;->a:Ljava/lang/String;

    .line 1093
    iget-object v1, p2, Lxce;->d:Lxbi;

    iget v2, v0, Ljhi;->c:I

    iput v2, v1, Lxbi;->c:I

    .line 1094
    iget-object v1, p2, Lxce;->d:Lxbi;

    iget-object v2, v0, Ljhi;->d:Ljava/lang/Long;

    iput-object v2, v1, Lxbi;->d:Ljava/lang/Long;

    .line 1095
    iget-object v1, p2, Lxce;->d:Lxbi;

    iget-object v0, v0, Ljhi;->b:Ljava/lang/String;

    iput-object v0, v1, Lxbi;->b:Ljava/lang/String;

    goto :goto_2
.end method
