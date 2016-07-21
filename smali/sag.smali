.class public final Lsag;
.super Lppt;
.source "SourceFile"

# interfaces
.implements Lsam;


# instance fields
.field private final a:Llei;

.field private final b:Lpuv;

.field private final c:Lpuv;

.field private final d:Lpuv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llkl;Llwt;Ljava/lang/String;Llti;Llei;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 51
    invoke-direct/range {p0 .. p5}, Lppt;-><init>(Ljava/util/concurrent/Executor;Llkl;Llwt;Ljava/lang/String;Llti;)V

    .line 52
    iput-object p6, p0, Lsag;->a:Llei;

    .line 1099
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    .line 1100
    const/16 v1, 0x14

    .line 1101
    invoke-static {v1}, Lsag;->a(I)Llej;

    move-result-object v1

    .line 1104
    invoke-virtual {p0, v0, v0}, Lsag;->a(Lpqz;Lpqt;)Lpuo;

    move-result-object v0

    .line 1106
    iget-object v2, p0, Lsag;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1107
    invoke-virtual {p0}, Lsag;->b()Llel;

    move-result-object v2

    .line 1108
    invoke-virtual {p0, v2, v0, v6, v7}, Lsag;->a(Llei;Lpuv;J)Lpuz;

    move-result-object v0

    .line 1111
    :cond_0
    invoke-virtual {p0, v0}, Lsag;->a(Lpuv;)Lptz;

    move-result-object v0

    .line 1112
    invoke-virtual {p0, v1, v0, v4, v5}, Lsag;->a(Llei;Lpuv;J)Lpuz;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lsag;->b:Lpuv;

    .line 1118
    new-instance v0, Lsan;

    iget-object v1, p0, Lsag;->k:Llwt;

    invoke-direct {v0, v1}, Lsan;-><init>(Llwt;)V

    .line 1121
    invoke-virtual {p0, v0, v0}, Lsag;->a(Lpqz;Lpqt;)Lpuo;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lsag;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1124
    invoke-virtual {p0}, Lsag;->b()Llel;

    move-result-object v1

    .line 1125
    invoke-virtual {p0, v1, v0, v6, v7}, Lsag;->a(Llei;Lpuv;J)Lpuz;

    move-result-object v0

    .line 1128
    :cond_1
    invoke-virtual {p0, v0}, Lsag;->a(Lpuv;)Lptz;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lsag;->a:Llei;

    invoke-virtual {p0, v1, v0, v4, v5}, Lsag;->a(Llei;Lpuv;J)Lpuz;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lsag;->c:Lpuv;

    .line 1135
    new-instance v0, Lsan;

    iget-object v1, p0, Lsag;->k:Llwt;

    invoke-direct {v0, v1}, Lsan;-><init>(Llwt;)V

    .line 1136
    new-instance v1, Lpqu;

    invoke-direct {v1}, Lpqu;-><init>()V

    .line 1138
    invoke-virtual {p0, v0, v1}, Lsag;->a(Lpqz;Lpqt;)Lpuo;

    move-result-object v0

    .line 1139
    invoke-virtual {p0, v0}, Lsag;->a(Lpuv;)Lptz;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lsag;->d:Lpuv;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lldz;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    new-instance v0, Lsaj;

    invoke-direct {v0, p2}, Lsaj;-><init>(Lldz;)V

    .line 79
    iget-object v1, p0, Lsag;->b:Lpuv;

    invoke-interface {v1, p1, v0}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 80
    return-void
.end method

.method public final a(Lsax;Lldz;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lsax;->d:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lsag;->c:Lpuv;

    invoke-interface {v0, p1, p2}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 88
    return-void
.end method

.method public final b(Lsax;Lldz;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p1, Lsax;->d:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lsag;->d:Lpuv;

    invoke-interface {v0, p1, p2}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 96
    return-void
.end method
