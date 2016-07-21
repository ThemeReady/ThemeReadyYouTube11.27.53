.class public Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltlc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lqgy;

.field public final h:Lnka;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Lujb;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgy;Lnka;JZLjava/util/Date;ZLujb;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqhl;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lqhl;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lqhl;->c:Ltlc;

    .line 57
    iput-object p4, p0, Lqhl;->d:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lqhl;->e:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lqhl;->f:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lqhl;->g:Lqgy;

    .line 62
    iput-object p8, p0, Lqhl;->h:Lnka;

    .line 63
    iput-wide p9, p0, Lqhl;->i:J

    .line 64
    iput-boolean p11, p0, Lqhl;->j:Z

    .line 65
    iput-object p12, p0, Lqhl;->k:Ljava/util/Date;

    .line 66
    iput-boolean p13, p0, Lqhl;->l:Z

    .line 67
    iput-object p14, p0, Lqhl;->m:Lujb;

    .line 68
    return-void
.end method

.method public static a(Lujb;)Lqhl;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lnka;

    iget-object v1, p0, Lujb;->b:Lvcr;

    invoke-direct {v0, v1}, Lnka;-><init>(Lvcr;)V

    .line 189
    const/4 v1, 0x0

    iget-object v2, p0, Lujb;->c:Luhn;

    .line 193
    invoke-static {v2}, Lqgy;->a(Luhn;)Lqgy;

    move-result-object v2

    .line 189
    invoke-static {p0, v1, v0, v2}, Lqhl;->a(Lujb;ZLnka;Lqgy;)Lqhl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lujb;ZLnka;Lqgy;)Lqhl;
    .locals 18

    .prologue
    .line 164
    new-instance v3, Lqhl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lujb;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lujb;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lujb;->i:Ltlc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lujb;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lujb;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lujb;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lujb;->h:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lujb;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lujb;->g:J

    new-instance v15, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lujb;->f:J

    .line 176
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lujb;->n:Z

    move/from16 v16, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v14, p1

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Lqhl;-><init>(Ljava/lang/String;Ljava/lang/String;Ltlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgy;Lnka;JZLjava/util/Date;ZLujb;)V

    .line 164
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lqhl;->h:Lnka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhl;->h:Lnka;

    .line 1089
    iget-object v0, v0, Lnka;->a:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lqhl;->h:Lnka;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lnka;->a(I)Lnjx;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
