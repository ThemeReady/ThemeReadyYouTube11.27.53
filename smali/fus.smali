.class public final Lfus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfus;->a:Lxbf;

    .line 24
    iput-object p2, p0, Lfus;->b:Lxbf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfur;
    .locals 8

    .prologue
    .line 28
    new-instance v0, Lfur;

    iget-object v1, p0, Lfus;->a:Lxbf;

    .line 29
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lfus;->b:Lxbf;

    .line 30
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    .line 33
    invoke-static {p4, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lfur;-><init>(Landroid/content/SharedPreferences;Llti;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    return-object v0
.end method
