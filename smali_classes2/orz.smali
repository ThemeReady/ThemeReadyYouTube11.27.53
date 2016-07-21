.class public abstract Lorz;
.super Losb;
.source "SourceFile"


# static fields
.field private static final b:Lore;


# instance fields
.field public a:Lore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {v0}, Lore;->a(I)Lore;

    move-result-object v0

    sput-object v0, Lorz;->b:Lore;

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Losb;-><init>()V

    return-void
.end method

.method public static n()Losa;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lorn;

    invoke-direct {v0}, Lorn;-><init>()V

    sget-object v1, Lorz;->b:Lore;

    .line 3109
    iput-object v1, v0, Losa;->a:Lore;

    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1}, Losa;->a(I)Losa;

    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lore;)Lorz;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorz;->m()Losa;

    move-result-object v0

    .line 1109
    iput-object p1, v0, Losa;->a:Lore;

    .line 75
    invoke-virtual {v0}, Losa;->b()Lorz;

    move-result-object v0

    return-object v0
.end method

.method public abstract am_()Ljava/lang/String;
.end method

.method public abstract an_()Losp;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorz;->an_()Losp;

    move-result-object v0

    invoke-virtual {v0}, Losp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorz;->am_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Losa;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorz;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorz;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Losa;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lorz;->j()Losa;

    move-result-object v0

    .line 2037
    iget-object v1, p0, Lorz;->a:Lore;

    .line 2109
    iput-object v1, v0, Losa;->a:Lore;

    .line 81
    return-object v0
.end method
