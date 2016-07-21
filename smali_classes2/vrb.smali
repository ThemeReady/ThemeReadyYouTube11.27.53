.class public final Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lvqy;


# direct methods
.method public constructor <init>(Lvqy;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvrb;->a:Lvqy;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lvrb;->a:Lvqy;

    .line 1080
    iget-object v1, v0, Lvqy;->a:Lvqz;

    .line 2038
    iget-object v1, v1, Lvqz;->a:Luzs;

    iget-boolean v1, v1, Luzs;->a:Z

    .line 1080
    if-eqz v1, :cond_0

    iget-object v0, v0, Lvqy;->a:Lvqz;

    .line 2050
    iget-object v0, v0, Lvqz;->a:Luzs;

    iget-boolean v0, v0, Luzs;->b:Z

    .line 1080
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1019
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0

    .line 1080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
