.class public final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laym;


# instance fields
.field private final a:Lbhi;

.field private final b:Lbbp;


# direct methods
.method public constructor <init>(Lbhi;Lbbp;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbhs;->a:Lbhi;

    .line 26
    iput-object p2, p0, Lbhs;->b:Lbbp;

    .line 27
    return-void
.end method

.method private final a(Ljava/io/InputStream;IILayl;)Lbbi;
    .locals 8

    .prologue
    .line 41
    instance-of v0, p1, Lbhq;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lbhq;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lblw;->a(Ljava/io/InputStream;)Lblw;

    move-result-object v7

    .line 59
    new-instance v1, Lblz;

    invoke-direct {v1, v7}, Lblz;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lbht;

    invoke-direct {v5, p1, v7}, Lbht;-><init>(Lbhq;Lblw;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lbhs;->a:Lbhi;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbhi;->a(Ljava/io/InputStream;IILayl;Lbhk;)Lbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lblw;->a()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lbhq;->b()V

    .line 62
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lbhq;

    iget-object v0, p0, Lbhs;->b:Lbbp;

    invoke-direct {v1, p1, v0}, Lbhq;-><init>(Ljava/io/InputStream;Lbbp;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lblw;->a()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lbhq;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILayl;)Lbbi;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lbhs;->a(Ljava/io/InputStream;IILayl;)Lbbi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Layl;)Z
    .locals 1

    .prologue
    .line 1031
    invoke-static {}, Lbhi;->a()Z

    move-result v0

    .line 19
    return v0
.end method
