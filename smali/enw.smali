.class public final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenk;


# instance fields
.field private final a:Lnhf;

.field private final b:Llti;

.field private final c:Lthy;

.field private final d:Lenk;

.field private final e:Luan;

.field private f:J


# direct methods
.method public constructor <init>(Luan;Lnhf;Lthy;Llti;Lenk;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luan;

    iput-object v0, p0, Lenw;->e:Luan;

    .line 127
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lenw;->a:Lnhf;

    .line 128
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lenw;->c:Lthy;

    .line 129
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lenw;->b:Llti;

    .line 133
    iput-object p5, p0, Lenw;->d:Lenk;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lenw;->f:J

    .line 135
    return-void
.end method

.method private final a(Lssl;)V
    .locals 3

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p1, Lssl;->d:Luup;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lenw;->c:Lthy;

    iget-object v1, p1, Lssl;->d:Luup;

    iget-object v2, p0, Lenw;->e:Luan;

    .line 188
    invoke-static {v2}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 190
    :cond_2
    iget-object v0, p1, Lssl;->f:Lugc;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lenw;->c:Lthy;

    iget-object v1, p1, Lssl;->f:Lugc;

    iget-object v2, p0, Lenw;->e:Luan;

    .line 193
    invoke-static {v2}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lenw;->d:Lenk;

    invoke-interface {v0}, Lenk;->a()V

    .line 140
    iget-object v0, p0, Lenw;->c:Lthy;

    iget-object v1, p0, Lenw;->e:Luan;

    iget-object v1, v1, Luan;->g:[Luup;

    iget-object v2, p0, Lenw;->e:Luan;

    invoke-static {v0, v1, v2}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lenw;->a:Lnhf;

    iget-object v1, p0, Lenw;->e:Luan;

    iget-object v1, v1, Luan;->B:[B

    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 142
    iget-object v0, p0, Lenw;->b:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lenw;->f:J

    .line 143
    iget-object v0, p0, Lenw;->e:Luan;

    iget-object v0, v0, Luan;->c:Luao;

    .line 1028
    invoke-static {v0}, Lenv;->a(Luao;)Lssl;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lenw;->a:Lnhf;

    iget-object v1, p0, Lenw;->e:Luan;

    iget-object v1, v1, Luan;->c:Luao;

    .line 2028
    invoke-static {v1}, Lenv;->a(Luao;)Lssl;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lssl;->B:[B

    .line 144
    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lenw;->e:Luan;

    iget-object v0, v0, Luan;->d:Luao;

    .line 3028
    invoke-static {v0}, Lenv;->a(Luao;)Lssl;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lenw;->a:Lnhf;

    iget-object v1, p0, Lenw;->e:Luan;

    iget-object v1, v1, Luan;->d:Luao;

    .line 4028
    invoke-static {v1}, Lenv;->a(Luao;)Lssl;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lssl;->B:[B

    .line 148
    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 155
    iget-object v0, p0, Lenw;->d:Lenk;

    invoke-interface {v0}, Lenk;->b()V

    .line 156
    iget-wide v0, p0, Lenw;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lenw;->b:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lenw;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lenw;->e:Luan;

    iget v2, v2, Luan;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 161
    iget-object v0, p0, Lenw;->e:Luan;

    iget-object v0, v0, Luan;->l:Luup;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lenw;->c:Lthy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 166
    :cond_1
    iput-wide v4, p0, Lenw;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lenw;->e:Luan;

    iget-object v0, v0, Luan;->d:Luao;

    .line 5028
    invoke-static {v0}, Lenv;->a(Luao;)Lssl;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lenw;->a(Lssl;)V

    .line 172
    iget-object v0, p0, Lenw;->d:Lenk;

    invoke-interface {v0}, Lenk;->c()V

    .line 173
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lenw;->e:Luan;

    iget-object v0, v0, Luan;->c:Luao;

    .line 6028
    invoke-static {v0}, Lenv;->a(Luao;)Lssl;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lenw;->a(Lssl;)V

    .line 178
    iget-object v0, p0, Lenw;->d:Lenk;

    invoke-interface {v0}, Lenk;->d()V

    .line 179
    return-void
.end method
