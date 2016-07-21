.class final Lryh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrys;


# instance fields
.field final synthetic a:Lryd;


# direct methods
.method constructor <init>(Lryd;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lryh;->a:Lryd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lryh;->a:Lryd;

    .line 2078
    iget-object v0, v0, Lryd;->e:Lltf;

    .line 1053
    invoke-virtual {v0}, Lltf;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1054
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    .line 1053
    goto :goto_0
.end method

.method public final a(Llwb;)V
    .locals 3

    .prologue
    .line 1059
    invoke-virtual {p0}, Lryh;->b()Ljava/lang/String;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    iget-object v1, p0, Lryh;->a:Lryd;

    .line 3078
    iget-object v1, v1, Lryd;->j:Lryr;

    .line 1061
    const-string v2, "bat"

    invoke-virtual {v1, v2, v0}, Lryr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1073
    iget-object v2, p0, Lryh;->a:Lryd;

    .line 4078
    iget-object v2, v2, Lryd;->e:Lltf;

    .line 1073
    invoke-virtual {v2}, Lltf;->a()F

    move-result v2

    .line 1074
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 1075
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%.3f:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lryh;->a:Lryd;

    .line 5078
    invoke-virtual {v6}, Lryd;->b()Ljava/lang/String;

    move-result-object v6

    .line 1076
    aput-object v6, v5, v1

    .line 1077
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Lryh;->a:Lryd;

    .line 6078
    iget-object v6, v6, Lryd;->e:Lltf;

    .line 1078
    invoke-virtual {v6}, Lltf;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1075
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1078
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1074
    goto :goto_1
.end method
