.class public final Lcev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldba;


# instance fields
.field public final a:Lluj;

.field public final b:Lnfz;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lluj;Lxbf;Lnfz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Lcev;->a:Lluj;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lcev;->c:Lxbf;

    .line 49
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lcev;->b:Lnfz;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 6

    .prologue
    .line 76
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 77
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 79
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcev;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "enable_inline_controls"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    iget-object v0, p0, Lcev;->b:Lnfz;

    .line 1401
    invoke-virtual {v0}, Lnfz;->d()V

    .line 1402
    iget-object v0, v0, Lnfz;->b:Lnfw;

    .line 1587
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnfw;->a:Lszx;

    iget-object v3, v3, Lszx;->b:Ltov;

    iget-object v3, v3, Ltov;->l:Ltlh;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->l:Ltlh;

    iget-boolean v0, v0, Ltlh;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 124
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1587
    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_1
.end method

.method public final b()Lsst;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lohw;->a()Lsst;

    move-result-object v0

    .line 149
    return-object v0
.end method
