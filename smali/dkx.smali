.class public final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lssa;)Lssa;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lssa;->a:Lssb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssa;->a:Lssb;

    iget-object v0, v0, Lssb;->b:Luyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssa;->a:Lssb;

    iget-object v0, v0, Lssb;->b:Luyi;

    iget-object v0, v0, Luyi;->a:[Lssf;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {p0}, Ldkx;->b(Lssa;)Lssa;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    new-instance v5, Lvbx;

    invoke-direct {v5}, Lvbx;-><init>()V

    .line 47
    new-instance v0, Lutx;

    invoke-direct {v0}, Lutx;-><init>()V

    iput-object v0, v5, Lvbx;->a:Lutx;

    .line 48
    iget-object v0, v2, Lssa;->a:Lssb;

    iget-object v0, v0, Lssb;->b:Luyi;

    iget-object v6, v0, Luyi;->a:[Lssf;

    move v0, v1

    .line 50
    :goto_1
    array-length v3, v6

    if-ge v0, v3, :cond_7

    .line 51
    aget-object v7, v6, v0

    .line 52
    iget-object v3, v7, Lssf;->a:Lvcc;

    iput-boolean v1, v3, Lvcc;->c:Z

    .line 53
    iget-object v3, v7, Lssf;->a:Lvcc;

    .line 1077
    iget-object v8, v3, Lvcc;->d:Lvbx;

    if-eqz v8, :cond_2

    iget-object v8, v3, Lvcc;->d:Lvbx;

    iget-object v8, v8, Lvbx;->a:Lutx;

    if-eqz v8, :cond_2

    iget-object v8, v3, Lvcc;->d:Lvbx;

    iget-object v8, v8, Lvbx;->a:Lutx;

    iget-object v8, v8, Lutx;->a:[Luua;

    if-nez v8, :cond_4

    :cond_2
    move v3, v1

    .line 53
    :goto_2
    if-nez v3, :cond_3

    .line 54
    iget-object v3, v7, Lssf;->a:Lvcc;

    iput-object v5, v3, Lvcc;->d:Lvbx;

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1083
    :cond_4
    iget-object v3, v3, Lvcc;->d:Lvbx;

    iget-object v3, v3, Lvbx;->a:Lutx;

    iget-object v8, v3, Lutx;->a:[Luua;

    array-length v9, v8

    move v3, v1

    :goto_3
    if-ge v3, v9, :cond_6

    aget-object v10, v8, v3

    .line 1084
    iget-object v10, v10, Luua;->s:Luir;

    if-eqz v10, :cond_5

    move v3, v4

    .line 1085
    goto :goto_2

    .line 1083
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v1

    .line 1089
    goto :goto_2

    .line 57
    :cond_7
    array-length v0, v6

    if-lez v0, :cond_8

    .line 58
    aget-object v0, v6, v1

    iget-object v0, v0, Lssf;->a:Lvcc;

    iput-boolean v4, v0, Lvcc;->c:Z

    :cond_8
    move-object v0, v2

    .line 62
    goto :goto_0
.end method

.method private static b(Lssa;)Lssa;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :try_start_0
    invoke-static {p0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    invoke-static {v0}, Lssa;->a([B)Lssa;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
