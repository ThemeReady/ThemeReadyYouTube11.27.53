.class public final Lmgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmha;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ltah;

.field public final c:Luku;

.field public final d:Lvbk;

.field public final e:Ltca;

.field public final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltah;Luku;Lvbk;Ltca;ZZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lmgx;->b:Ltah;

    .line 76
    iput-object p3, p0, Lmgx;->c:Luku;

    .line 77
    iput-object p4, p0, Lmgx;->d:Lvbk;

    .line 78
    iput-object p5, p0, Lmgx;->e:Ltca;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lmgx;->a:Ljava/lang/String;

    .line 86
    :goto_0
    iput-boolean p6, p0, Lmgx;->g:Z

    .line 87
    iput-boolean p7, p0, Lmgx;->f:Z

    .line 88
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lmgx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgx;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final e()J
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lmgx;->b:Ltah;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmgx;->b:Ltah;

    iget-wide v0, v0, Ltah;->h:J

    .line 280
    :goto_0
    return-wide v0

    .line 275
    :cond_0
    iget-object v0, p0, Lmgx;->c:Luku;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lmgx;->c:Luku;

    iget-wide v0, v0, Luku;->g:J

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lmgx;->d:Lvbk;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lmgx;->d:Lvbk;

    iget-wide v0, v0, Lvbk;->g:J

    goto :goto_0

    .line 280
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lmgy;

    invoke-direct {v0, p0}, Lmgy;-><init>(Lmgx;)V

    return-object v0
.end method

.method public final a(Lmha;)Lmha;
    .locals 4

    .prologue
    .line 94
    check-cast p1, Lmgx;

    .line 95
    invoke-direct {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-direct {p0}, Lmgx;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 98
    :cond_0
    invoke-direct {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-direct {p0}, Lmgx;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 100
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lmgx;->a()Lmgy;

    move-result-object v0

    iget-boolean v1, p1, Lmgx;->g:Z

    .line 1297
    iput-boolean v1, v0, Lmgy;->a:Z

    .line 105
    iget-boolean v1, p1, Lmgx;->f:Z

    .line 1302
    iput-boolean v1, v0, Lmgy;->b:Z

    .line 107
    invoke-virtual {v0}, Lmgy;->a()Lmgx;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmgx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lmgx;->a:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lmgx;->b:Ltah;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lmgx;->b:Ltah;

    iget-object v0, v0, Ltah;->g:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lmgx;->c:Luku;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lmgx;->c:Luku;

    iget-object v0, v0, Luku;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lmgx;->d:Lvbk;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lmgx;->d:Lvbk;

    iget-object v0, v0, Lvbk;->f:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lmgx;->e:Ltca;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lmgx;->e:Ltca;

    iget-object v0, v0, Ltca;->f:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lmgx;->b:Ltah;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lmgx;->b:Ltah;

    .line 2051
    iget-object v1, v0, Ltah;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2052
    iget-object v1, v0, Ltah;->a:Ltlc;

    .line 2053
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltah;->i:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v0, v0, Ltah;->i:Landroid/text/Spanned;

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lmgx;->c:Luku;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lmgx;->c:Luku;

    .line 3048
    iget-object v1, v0, Luku;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3049
    iget-object v1, v0, Luku;->a:Ltlc;

    .line 3050
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luku;->h:Landroid/text/Spanned;

    .line 3052
    :cond_2
    iget-object v0, v0, Luku;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lmgx;->d:Lvbk;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lmgx;->d:Lvbk;

    .line 4048
    iget-object v1, v0, Lvbk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4049
    iget-object v1, v0, Lvbk;->a:Ltlc;

    .line 4050
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvbk;->h:Landroid/text/Spanned;

    .line 4052
    :cond_4
    iget-object v0, v0, Lvbk;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lmgx;->e:Ltca;

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lmgx;->e:Ltca;

    .line 5048
    iget-object v1, v0, Ltca;->g:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5049
    iget-object v1, v0, Ltca;->a:Ltlc;

    .line 5050
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltca;->g:Landroid/text/Spanned;

    .line 5052
    :cond_6
    iget-object v0, v0, Ltca;->g:Landroid/text/Spanned;

    goto :goto_0

    .line 147
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lssl;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-boolean v1, p0, Lmgx;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmgx;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lmgx;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmgx;->f:Z

    if-eqz v1, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-object v0

    .line 244
    :cond_2
    iget-object v1, p0, Lmgx;->d:Lvbk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgx;->d:Lvbk;

    iget-object v1, v1, Lvbk;->c:Lssm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgx;->d:Lvbk;

    iget-object v1, v1, Lvbk;->c:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    if-eqz v1, :cond_3

    .line 247
    iget-object v0, p0, Lmgx;->d:Lvbk;

    iget-object v0, v0, Lvbk;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Lmgx;->e:Ltca;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmgx;->e:Ltca;

    iget-object v1, v1, Ltca;->d:Lssm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmgx;->e:Ltca;

    iget-object v1, v1, Ltca;->d:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lmgx;->e:Ltca;

    iget-object v0, v0, Ltca;->d:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_0
.end method
