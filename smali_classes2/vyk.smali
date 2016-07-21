.class final Lvyk;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltdq;

.field private synthetic b:Lvyi;


# direct methods
.method constructor <init>(Lvyi;Ltdq;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lvyk;->b:Lvyi;

    iput-object p2, p0, Lvyk;->a:Ltdq;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 108
    iget-object v0, p0, Lvyk;->a:Ltdq;

    iget-object v0, v0, Ltdq;->a:Ltdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyk;->a:Ltdq;

    iget-object v0, v0, Ltdq;->a:Ltdr;

    iget-object v0, v0, Ltdr;->a:Ltdv;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lvyk;->b:Lvyi;

    .line 1026
    iget-object v0, v0, Lvyi;->c:Lwdl;

    .line 2026
    sget-object v1, Lvyi;->a:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Innertube Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v6}, Lwap;->a(I)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->o:Lwdq;

    .line 133
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lvyk;->a:Ltdq;

    iget-object v0, v0, Ltdq;->a:Ltdr;

    iget-object v0, v0, Ltdr;->a:Ltdv;

    iget-object v1, v0, Ltdv;->a:[Ltdw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 117
    iget-object v4, v3, Ltdw;->a:Lvdh;

    if-eqz v4, :cond_3

    .line 118
    iget-object v0, v3, Ltdw;->a:Lvdh;

    .line 2041
    iget-object v0, v0, Lsgi;->a:Ljava/lang/String;

    .line 119
    iput-object v0, p1, Lwdp;->p:Ljava/lang/String;

    .line 120
    iget-object v0, v3, Ltdw;->a:Lvdh;

    .line 2053
    iget v0, v0, Lsgi;->b:I

    .line 122
    int-to-long v0, v0

    .line 2130
    new-instance v2, Lwdq;

    invoke-direct {v2}, Lwdq;-><init>()V

    .line 2131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2132
    add-long/2addr v0, v4

    iput-wide v0, v2, Lwdq;->d:J

    .line 2133
    iput-wide v4, v2, Lwdq;->e:J

    .line 121
    iput-object v2, p1, Lwdp;->s:Lwdq;

    .line 126
    :cond_2
    iget-object v0, p1, Lwdp;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lvyk;->b:Lvyi;

    .line 3026
    iget-object v0, v0, Lvyi;->c:Lwdl;

    .line 4026
    sget-object v1, Lvyi;->a:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Innertube Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {v6}, Lwap;->a(I)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->o:Lwdq;

    goto :goto_0

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lwap;->a()Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->o:Lwdq;

    goto :goto_0
.end method
