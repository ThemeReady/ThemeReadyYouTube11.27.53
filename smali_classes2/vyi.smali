.class public Lvyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcf;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lttk;

.field final c:Lwdl;

.field private final d:Locy;

.field private final e:Lvzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lvyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvyi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lttk;Locy;Lvzo;Lwdl;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Lvyi;->b:Lttk;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locy;

    iput-object v0, p0, Lvyi;->d:Locy;

    .line 42
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzo;

    iput-object v0, p0, Lvyi;->e:Lvzo;

    .line 43
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p0, Lvyi;->c:Lwdl;

    .line 44
    return-void
.end method

.method private final a(Ljava/lang/String;Lwam;)Lwcs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lwam;->a()Lwdp;

    move-result-object v3

    .line 79
    iget-object v0, v3, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 80
    iget-object v0, v3, Lwdp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 81
    iget-object v0, v3, Lwdp;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Llhi;->b(Z)V

    .line 83
    new-instance v0, Ltdp;

    invoke-direct {v0}, Ltdp;-><init>()V

    .line 84
    iget-object v1, v3, Lwdp;->e:Ljava/lang/String;

    iput-object v1, v0, Ltdp;->b:Ljava/lang/String;

    .line 87
    :try_start_0
    iget-object v1, p0, Lvyi;->e:Lvzo;

    iget-object v2, v3, Lwdp;->b:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lvzo;->b(Landroid/net/Uri;)Lvzl;

    move-result-object v1

    .line 89
    iget-object v2, v3, Lwdp;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvzl;->a(Ljava/lang/String;)Lvik;

    move-result-object v1

    iput-object v1, v0, Ltdp;->a:Lvik;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v1, p0, Lvyi;->d:Locy;

    iget-object v2, v3, Lwdp;->a:Ljava/lang/String;

    .line 1078
    iget-object v3, v1, Locy;->f:Lnsp;

    .line 1092
    new-instance v4, Locj;

    iget-object v5, v1, Locy;->b:Lnrx;

    iget-object v1, v1, Locy;->c:Lpsa;

    .line 1094
    invoke-interface {v1, v2}, Lpsa;->a(Ljava/lang/String;)Lpry;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Locj;-><init>(Lnrx;Lpry;)V

    .line 1095
    invoke-virtual {v4, v0}, Locj;->a(Lwpe;)V

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {v4, v0}, Lnrr;->a([B)V

    .line 1078
    invoke-virtual {v3, v4}, Lnsp;->a(Lnrr;)Lwpe;

    move-result-object v0

    check-cast v0, Ltdq;

    .line 105
    new-instance v1, Lvyk;

    invoke-direct {v1, p0, v0}, Lvyk;-><init>(Lvyi;Ltdq;)V
    :try_end_1
    .catch Lnsz; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 137
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lvyi;->c:Lwdl;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v0, Lvyj;

    invoke-direct {v0}, Lvyj;-><init>()V

    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    invoke-static {v0}, Lwap;->a(Lnsz;)I

    .line 137
    new-instance v0, Lvyl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvyl;-><init>(Lvyi;I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    check-cast p1, Lwam;

    .line 2049
    if-nez p1, :cond_1

    .line 2066
    :cond_0
    :goto_0
    return-wide v0

    .line 2052
    :cond_1
    invoke-virtual {p1}, Lwam;->a()Lwdp;

    move-result-object v2

    .line 2056
    iget-object v3, v2, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->e:Ljava/lang/String;

    .line 2057
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->m:Ljava/lang/String;

    .line 2058
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->l:Ljava/lang/String;

    .line 2059
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2065
    iget-object v3, v2, Lwdp;->w:Lwdq;

    invoke-static {v3}, Lwap;->c(Lwdq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2068
    iget-object v0, v2, Lwdp;->o:Lwdq;

    invoke-static {v0}, Lwap;->d(Lwdq;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lwcs;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lwam;

    invoke-direct {p0, p1, p2}, Lvyi;->a(Ljava/lang/String;Lwam;)Lwcs;

    move-result-object v0

    return-object v0
.end method
