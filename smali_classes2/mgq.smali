.class public final Lmgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1054
    invoke-static {p2}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1075
    instance-of v0, p2, Ltcs;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1076
    check-cast v0, Ltcs;

    iget-wide v4, v0, Ltcs;->k:J

    .line 1098
    :goto_0
    invoke-static {p2}, Lmoe;->e(Ljava/lang/Object;)Ltbu;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_5

    .line 2080
    iget-object v2, v0, Ltbu;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2081
    iget-object v2, v0, Ltbu;->h:Ltlc;

    .line 2082
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltbu;->j:Landroid/text/Spanned;

    .line 2084
    :cond_0
    iget-object v7, v0, Ltbu;->j:Landroid/text/Spanned;

    .line 2107
    :goto_1
    invoke-static {p2}, Lmoe;->e(Ljava/lang/Object;)Ltbu;

    move-result-object v0

    .line 2108
    if-eqz v0, :cond_6

    .line 3053
    iget-object v1, v0, Ltbu;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3054
    iget-object v1, v0, Ltbu;->g:Ltlc;

    .line 3055
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltbu;->i:Landroid/text/Spanned;

    .line 3057
    :cond_1
    iget-object v8, v0, Ltbu;->i:Landroid/text/Spanned;

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v6, p3

    move v10, v9

    .line 120
    invoke-direct/range {v1 .. v10}, Lmgq;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 129
    return-void

    .line 1077
    :cond_2
    instance-of v0, p2, Ltcu;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1078
    check-cast v0, Ltcu;

    iget-wide v4, v0, Ltcu;->n:J

    goto :goto_0

    .line 1079
    :cond_3
    instance-of v0, p2, Ltbz;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1080
    check-cast v0, Ltbz;

    iget-wide v4, v0, Ltbz;->a:J

    goto :goto_0

    .line 1082
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    move-object v7, v1

    .line 1102
    goto :goto_1

    :cond_6
    move-object v8, v1

    .line 2111
    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgq;->f:Ljava/lang/String;

    .line 154
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgq;->g:Ljava/lang/String;

    .line 155
    iput-wide p3, p0, Lmgq;->h:J

    .line 156
    iput-boolean p5, p0, Lmgq;->a:Z

    .line 157
    iput-object p6, p0, Lmgq;->b:Ljava/lang/CharSequence;

    .line 158
    iput-object p7, p0, Lmgq;->c:Ljava/lang/CharSequence;

    .line 159
    iput-boolean p8, p0, Lmgq;->d:Z

    .line 160
    iput-boolean p9, p0, Lmgq;->e:Z

    .line 161
    return-void
.end method

.method public constructor <init>(Lmgp;)V
    .locals 11

    .prologue
    .line 4013
    iget-object v2, p1, Lmgp;->a:Ljava/lang/String;

    .line 5013
    iget-object v3, p1, Lmgp;->b:Ljava/lang/String;

    .line 6013
    iget-wide v4, p1, Lmgp;->c:J

    .line 7013
    iget-boolean v6, p1, Lmgp;->d:Z

    .line 8013
    iget-object v7, p1, Lmgp;->f:Ljava/lang/CharSequence;

    .line 9013
    iget-object v8, p1, Lmgp;->g:Ljava/lang/CharSequence;

    .line 10013
    iget-boolean v9, p1, Lmgp;->e:Z

    .line 11013
    iget-boolean v10, p1, Lmgp;->h:Z

    move-object v1, p0

    .line 132
    invoke-direct/range {v1 .. v10}, Lmgq;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lmgp;
    .locals 11

    .prologue
    .line 200
    new-instance v1, Lmgp;

    iget-object v2, p0, Lmgq;->f:Ljava/lang/String;

    iget-object v3, p0, Lmgq;->g:Ljava/lang/String;

    iget-wide v4, p0, Lmgq;->h:J

    iget-boolean v6, p0, Lmgq;->a:Z

    iget-object v7, p0, Lmgq;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Lmgq;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lmgq;->d:Z

    iget-boolean v10, p0, Lmgq;->e:Z

    .line 12013
    invoke-direct/range {v1 .. v10}, Lmgp;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 200
    return-object v1
.end method
