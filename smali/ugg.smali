.class public Lugg;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static a:Lugi;

.field private static b:Lugi;


# instance fields
.field private final c:Lugc;

.field private final d:Lthy;

.field private final e:Z


# direct methods
.method public constructor <init>(Lthy;Lugc;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 25
    iput-object p1, p0, Lugg;->d:Lthy;

    .line 26
    iput-object p2, p0, Lugg;->c:Lugc;

    .line 27
    iput-boolean p3, p0, Lugg;->e:Z

    .line 28
    return-void
.end method

.method public static declared-synchronized a(Z)Lugi;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lugg;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 63
    :try_start_0
    sget-object v0, Lugg;->a:Lugi;

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0}, Lugg;->b(Z)Lugi;

    move-result-object v0

    sput-object v0, Lugg;->a:Lugi;

    .line 66
    :cond_0
    sget-object v0, Lugg;->a:Lugi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit v1

    return-object v0

    .line 68
    :cond_1
    :try_start_1
    sget-object v0, Lugg;->b:Lugi;

    if-nez v0, :cond_2

    .line 69
    invoke-static {p0}, Lugg;->b(Z)Lugi;

    move-result-object v0

    sput-object v0, Lugg;->b:Lugi;

    .line 71
    :cond_2
    sget-object v0, Lugg;->b:Lugi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Z)Lugi;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lugh;

    invoke-direct {v0, p0}, Lugh;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lugg;->c:Lugc;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lugg;->d:Lthy;

    iget-object v1, p0, Lugg;->c:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 35
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 40
    iget-boolean v0, p0, Lugg;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 41
    return-void
.end method
