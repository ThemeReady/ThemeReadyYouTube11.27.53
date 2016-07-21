.class public Lppt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Llkl;

.field public final h:Llti;

.field public final i:Ljava/lang/String;

.field public final j:Lprb;

.field public final k:Llwt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llkl;Ljava/lang/String;Llti;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lppt;->a:Ljava/util/concurrent/Executor;

    .line 74
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iput-object v0, p0, Lppt;->b:Llkl;

    .line 75
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lppt;->h:Llti;

    .line 76
    iput-object p3, p0, Lppt;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Lprb;

    sget-object v1, Llkv;->b:Llkv;

    invoke-direct {v0, v1}, Lprb;-><init>(Llkv;)V

    iput-object v0, p0, Lppt;->j:Lprb;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lppt;->k:Llwt;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llkl;Llti;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lppt;->a:Ljava/util/concurrent/Executor;

    .line 83
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iput-object v0, p0, Lppt;->b:Llkl;

    .line 84
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lppt;->h:Llti;

    .line 85
    new-instance v0, Lprb;

    sget-object v1, Llkv;->b:Llkv;

    invoke-direct {v0, v1}, Lprb;-><init>(Llkv;)V

    iput-object v0, p0, Lppt;->j:Lprb;

    .line 86
    iput-object v2, p0, Lppt;->k:Llwt;

    .line 87
    iput-object v2, p0, Lppt;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llkl;Llwt;Ljava/lang/String;Llti;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lppt;->a:Ljava/util/concurrent/Executor;

    .line 65
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iput-object v0, p0, Lppt;->b:Llkl;

    .line 66
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iput-object v0, p0, Lppt;->k:Llwt;

    .line 67
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lppt;->i:Ljava/lang/String;

    .line 68
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lppt;->h:Llti;

    .line 69
    new-instance v0, Lprb;

    sget-object v1, Llkv;->b:Llkv;

    invoke-direct {v0, v1}, Lprb;-><init>(Llkv;)V

    iput-object v0, p0, Lppt;->j:Lprb;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llkl;Llwt;Llti;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lppt;->a:Ljava/util/concurrent/Executor;

    .line 101
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iput-object v0, p0, Lppt;->b:Llkl;

    .line 102
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iput-object v0, p0, Lppt;->k:Llwt;

    .line 103
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lppt;->h:Llti;

    .line 104
    new-instance v0, Lprb;

    sget-object v1, Llkv;->b:Llkv;

    invoke-direct {v0, v1}, Lprb;-><init>(Llkv;)V

    iput-object v0, p0, Lppt;->j:Lprb;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lppt;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static a(I)Llej;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Llej;

    invoke-direct {v0, p0}, Llej;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpuv;)Lptz;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lppt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lptz;->a(Ljava/util/concurrent/Executor;Lpuv;)Lptz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpqz;Lpqt;)Lpuo;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lpuo;

    iget-object v1, p0, Lppt;->b:Llkl;

    invoke-direct {v0, v1, p1, p2}, Lpuo;-><init>(Llkl;Lpqz;Lpqt;)V

    return-object v0
.end method

.method public final a(Llei;Lpuv;J)Lpuz;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lppt;->h:Llti;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lppt;->h:Llti;

    invoke-static {p1, p2, v0, p3, p4}, Lpuz;->a(Llei;Lpuv;Llti;J)Lpuz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llel;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lppt;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lleo;

    iget-object v1, p0, Lppt;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lleo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lppt;->a:Ljava/util/concurrent/Executor;

    .line 1215
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, v0, Llel;->e:Z

    .line 1217
    new-instance v2, Llen;

    invoke-direct {v2, v0}, Llen;-><init>(Llel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-object v0
.end method
