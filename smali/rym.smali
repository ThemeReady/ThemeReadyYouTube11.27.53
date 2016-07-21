.class final Lrym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrys;


# instance fields
.field private synthetic a:Lryd;


# direct methods
.method constructor <init>(Lryd;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lrym;->a:Lryd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1088
    iget-object v0, p0, Lrym;->a:Lryd;

    .line 2078
    iget v0, v0, Lryd;->w:F

    .line 1089
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lrym;->a:Lryd;

    .line 3078
    iget v2, v2, Lryd;->n:I

    .line 1090
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1088
    return v0

    :cond_1
    move v0, v1

    .line 1089
    goto :goto_0
.end method

.method public final a(Llwb;)V
    .locals 6

    .prologue
    .line 1095
    const-string v0, "conn"

    iget-object v1, p0, Lrym;->a:Lryd;

    .line 4078
    iget-object v1, v1, Lryd;->d:Lllt;

    .line 1095
    invoke-interface {v1}, Lllt;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;I)Llwb;

    .line 1096
    iget-object v0, p0, Lrym;->a:Lryd;

    .line 5078
    iget v0, v0, Lryd;->w:F

    .line 1096
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1097
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrym;->a:Lryd;

    .line 6078
    iget v5, v5, Lryd;->w:F

    .line 1098
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1100
    :cond_0
    iget-object v0, p0, Lrym;->a:Lryd;

    .line 7078
    iget v0, v0, Lryd;->n:I

    .line 1100
    if-lez v0, :cond_1

    .line 1101
    const-string v0, "fmt"

    iget-object v1, p0, Lrym;->a:Lryd;

    .line 8078
    iget v1, v1, Lryd;->n:I

    .line 1101
    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;I)Llwb;

    .line 1103
    :cond_1
    return-void
.end method
