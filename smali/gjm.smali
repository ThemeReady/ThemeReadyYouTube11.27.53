.class public final Lgjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public d:Lgkm;

.field e:Z

.field f:Z

.field g:J

.field private final h:[I

.field private i:J


# direct methods
.method public constructor <init>(ILgjw;ILgjl;)V
    .locals 10

    .prologue
    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput p1, p0, Lgjm;->a:I

    .line 984
    invoke-virtual {p2, p3}, Lgjw;->a(I)Lgjz;

    move-result-object v1

    .line 985
    invoke-static {p2, p3}, Lgjm;->a(Lgjw;I)J

    move-result-wide v4

    .line 986
    iget-object v0, v1, Lgjz;->b:Ljava/util/List;

    .line 1828
    iget v2, p4, Lgjl;->d:I

    .line 986
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 987
    iget-object v7, v0, Lgjt;->b:Ljava/util/List;

    .line 989
    iget-wide v2, v1, Lgjz;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, p0, Lgjm;->b:J

    .line 990
    invoke-static {v0}, Lgjm;->a(Lgjt;)Lgkm;

    move-result-object v0

    iput-object v0, p0, Lgjm;->d:Lgkm;

    .line 992
    invoke-virtual {p4}, Lgjl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2828
    iget-object v2, p4, Lgjl;->e:Lgix;

    .line 994
    iget-object v2, v2, Lgix;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lgjm;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lgjm;->h:[I

    .line 1003
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgjm;->c:Ljava/util/HashMap;

    .line 1004
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgjm;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1005
    iget-object v1, p0, Lgjm;->h:[I

    aget v1, v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgkb;

    .line 1006
    new-instance v1, Lgjn;

    iget-wide v2, p0, Lgjm;->b:J

    invoke-direct/range {v1 .. v6}, Lgjn;-><init>(JJLgkb;)V

    .line 1008
    iget-object v2, p0, Lgjm;->c:Ljava/util/HashMap;

    iget-object v3, v6, Lgkb;->b:Lgix;

    iget-object v3, v3, Lgix;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3828
    :cond_1
    iget-object v0, p4, Lgjl;->f:[Lgix;

    .line 996
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lgjm;->h:[I

    .line 997
    const/4 v0, 0x0

    .line 4828
    :goto_1
    iget-object v1, p4, Lgjl;->f:[Lgix;

    .line 997
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 998
    iget-object v1, p0, Lgjm;->h:[I

    .line 5828
    iget-object v2, p4, Lgjl;->f:[Lgix;

    .line 999
    aget-object v2, v2, v0

    iget-object v2, v2, Lgix;->a:Ljava/lang/String;

    .line 998
    invoke-static {v7, v2}, Lgjm;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1010
    :cond_2
    iget-object v0, p0, Lgjm;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1011
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkb;

    .line 1010
    invoke-direct {p0, v4, v5, v0}, Lgjm;->a(JLgkb;)V

    .line 1012
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1078
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1079
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkb;

    .line 1080
    iget-object v0, v0, Lgkb;->b:Lgix;

    iget-object v0, v0, Lgix;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    return v1

    .line 1078
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1084
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing format id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lgjw;I)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 7074
    iget-object v0, p0, Lgjw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7075
    iget-wide v0, p0, Lgjw;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1107
    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 1110
    :goto_1
    return-wide v0

    .line 7075
    :cond_0
    iget-wide v4, p0, Lgjw;->b:J

    iget-object v0, p0, Lgjw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjz;

    iget-wide v0, v0, Lgjz;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 7076
    :cond_1
    iget-object v0, p0, Lgjw;->f:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjz;

    iget-wide v4, v0, Lgjz;->a:J

    iget-object v0, p0, Lgjw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjz;

    iget-wide v0, v0, Lgjz;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 1110
    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_1
.end method

.method private static a(Lgjt;)Lgkm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1088
    iget-object v0, p0, Lgjt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    :cond_0
    return-object v1

    .line 1092
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lgjt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1093
    iget-object v0, p0, Lgjt;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    .line 1094
    iget-object v3, v0, Lgju;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgju;->c:Lgko;

    if-eqz v3, :cond_3

    .line 1095
    if-nez v1, :cond_2

    .line 1096
    new-instance v1, Lgkn;

    invoke-direct {v1}, Lgkn;-><init>()V

    .line 1098
    :cond_2
    iget-object v3, v0, Lgju;->b:Ljava/util/UUID;

    iget-object v0, v0, Lgju;->c:Lgko;

    invoke-virtual {v1, v3, v0}, Lgkn;->a(Ljava/util/UUID;Lgko;)V

    .line 1092
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final a(JLgkb;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1057
    invoke-virtual {p3}, Lgkb;->d()Lgjo;

    move-result-object v2

    .line 1058
    if-eqz v2, :cond_2

    .line 1059
    invoke-interface {v2}, Lgjo;->a()I

    move-result v3

    .line 1060
    invoke-interface {v2, p1, p2}, Lgjo;->a(J)I

    move-result v4

    .line 1061
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Lgjm;->e:Z

    .line 1062
    invoke-interface {v2}, Lgjo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgjm;->f:Z

    .line 1063
    iget-wide v0, p0, Lgjm;->b:J

    invoke-interface {v2, v3}, Lgjo;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lgjm;->g:J

    .line 1064
    iget-boolean v0, p0, Lgjm;->e:Z

    if-nez v0, :cond_0

    .line 1065
    iget-wide v0, p0, Lgjm;->b:J

    invoke-interface {v2, v4}, Lgjo;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1066
    invoke-interface {v2, v4, p1, p2}, Lgjo;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgjm;->i:J

    .line 1074
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_0

    .line 1069
    :cond_2
    iput-boolean v1, p0, Lgjm;->e:Z

    .line 1070
    iput-boolean v0, p0, Lgjm;->f:Z

    .line 1071
    iget-wide v0, p0, Lgjm;->b:J

    iput-wide v0, p0, Lgjm;->g:J

    .line 1072
    iget-wide v0, p0, Lgjm;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgjm;->i:J

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7042
    iget-boolean v0, p0, Lgjm;->e:Z

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    iget-wide v0, p0, Lgjm;->i:J

    return-wide v0
.end method

.method public final a(Lgjw;ILgjl;)V
    .locals 12

    .prologue
    .line 1016
    invoke-virtual {p1, p2}, Lgjw;->a(I)Lgjz;

    move-result-object v0

    .line 1017
    invoke-static {p1, p2}, Lgjm;->a(Lgjw;I)J

    move-result-wide v4

    .line 1018
    iget-object v0, v0, Lgjz;->b:Ljava/util/List;

    .line 6828
    iget v1, p3, Lgjl;->d:I

    .line 1019
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    iget-object v3, v0, Lgjt;->b:Ljava/util/List;

    .line 1021
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lgjm;->h:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 1022
    iget-object v0, p0, Lgjm;->h:[I

    aget v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkb;

    .line 1023
    iget-object v1, p0, Lgjm;->c:Ljava/util/HashMap;

    iget-object v6, v0, Lgkb;->b:Lgix;

    iget-object v6, v6, Lgix;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjn;

    .line 6895
    iget-object v6, v1, Lgjn;->c:Lgkb;

    invoke-virtual {v6}, Lgkb;->d()Lgjo;

    move-result-object v6

    .line 6896
    invoke-virtual {v0}, Lgkb;->d()Lgjo;

    move-result-object v7

    .line 6898
    iput-wide v4, v1, Lgjn;->g:J

    .line 6899
    iput-object v0, v1, Lgjn;->c:Lgkb;

    .line 6900
    if-eqz v6, :cond_0

    .line 6905
    iput-object v7, v1, Lgjn;->d:Lgjo;

    .line 6906
    invoke-interface {v6}, Lgjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6911
    iget-wide v8, v1, Lgjn;->g:J

    invoke-interface {v6, v8, v9}, Lgjo;->a(J)I

    move-result v0

    .line 6912
    invoke-interface {v6, v0}, Lgjo;->a(I)J

    move-result-wide v8

    iget-wide v10, v1, Lgjn;->g:J

    .line 6913
    invoke-interface {v6, v0, v10, v11}, Lgjo;->a(IJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 6914
    invoke-interface {v7}, Lgjo;->a()I

    move-result v0

    .line 6915
    invoke-interface {v7, v0}, Lgjo;->a(I)J

    move-result-wide v10

    .line 6916
    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 6918
    iget v7, v1, Lgjn;->h:I

    iget-wide v8, v1, Lgjn;->g:J

    invoke-interface {v6, v8, v9}, Lgjo;->a(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Lgjn;->h:I

    .line 1021
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6920
    :cond_1
    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    .line 6923
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    throw v0

    .line 6926
    :cond_2
    iget v7, v1, Lgjn;->h:I

    iget-wide v8, v1, Lgjn;->g:J

    invoke-interface {v6, v10, v11, v8, v9}, Lgjo;->a(JJ)I

    move-result v6

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Lgjn;->h:I

    goto :goto_1

    .line 1026
    :cond_3
    iget-object v0, p0, Lgjm;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1027
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkb;

    .line 1026
    invoke-direct {p0, v4, v5, v0}, Lgjm;->a(JLgkb;)V

    .line 1028
    return-void
.end method
