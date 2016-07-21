.class public final Lxmc;
.super Lxme;
.source "SourceFile"


# instance fields
.field private final a:Lxmf;


# direct methods
.method private constructor <init>(Lxhe;Lxmf;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lxme;-><init>(Lxhe;)V

    .line 2052
    sget-object v0, Lxil;->a:Lxil;

    .line 119
    iput-object p2, p0, Lxmc;->a:Lxmf;

    .line 120
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lxmc;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lxmf;

    invoke-direct {v0}, Lxmf;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    .line 1052
    sget-object v1, Lxil;->a:Lxil;

    .line 100
    invoke-static {p0}, Lxil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1078
    iput-object v1, v0, Lxmf;->a:Ljava/lang/Object;

    .line 102
    :cond_0
    new-instance v1, Lxmd;

    invoke-direct {v1, v0}, Lxmd;-><init>(Lxmf;)V

    iput-object v1, v0, Lxmf;->c:Lxih;

    .line 110
    iget-object v1, v0, Lxmf;->c:Lxih;

    iput-object v1, v0, Lxmf;->d:Lxih;

    .line 111
    new-instance v1, Lxmc;

    invoke-direct {v1, v0, v0}, Lxmc;-><init>(Lxhe;Lxmf;)V

    return-object v1
.end method

.method public static b()Lxmc;
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxmc;->a(Ljava/lang/Object;Z)Lxmc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lxmc;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxmc;->a(Ljava/lang/Object;Z)Lxmc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lxmc;->a:Lxmf;

    .line 2082
    iget-object v0, v0, Lxmf;->a:Ljava/lang/Object;

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmc;->a:Lxmf;

    iget-boolean v0, v0, Lxmf;->b:Z

    if-eqz v0, :cond_1

    .line 2109
    :cond_0
    sget-object v1, Lxil;->b:Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lxmc;->a:Lxmf;

    invoke-virtual {v0, v1}, Lxmf;->b(Ljava/lang/Object;)[Lxmi;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    invoke-virtual {v4, v1}, Lxmi;->b(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lxmc;->a:Lxmf;

    .line 4082
    iget-object v0, v0, Lxmf;->a:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmc;->a:Lxmf;

    iget-boolean v0, v0, Lxmf;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lxil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lxmc;->a:Lxmf;

    .line 5078
    iput-object v1, v0, Lxmf;->a:Ljava/lang/Object;

    .line 4130
    invoke-virtual {v0}, Lxmf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmh;

    iget-object v2, v0, Lxmh;->b:[Lxmi;

    .line 159
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    invoke-virtual {v4, v1}, Lxmi;->b(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lxmc;->a:Lxmf;

    .line 3082
    iget-object v0, v0, Lxmf;->a:Ljava/lang/Object;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmc;->a:Lxmf;

    iget-boolean v0, v0, Lxmf;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lxil;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lxmc;->a:Lxmf;

    invoke-virtual {v0, v2}, Lxmf;->b(Ljava/lang/Object;)[Lxmi;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 141
    :try_start_0
    invoke-virtual {v5, v2}, Lxmi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v5

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Lxhx;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method
