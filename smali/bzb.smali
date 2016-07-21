.class public final Lbzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbye;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lbye;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbzb;->a:Lbye;

    .line 22
    iput-object p2, p0, Lbzb;->b:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Lbye;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbzb;

    invoke-direct {v0, p0, p1}, Lbzb;-><init>(Lbye;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbzb;->a:Lbye;

    iget-object v0, p0, Lbzb;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    .line 1149
    iget-object v2, v1, Lbye;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1150
    iget-object v0, v1, Lbye;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1153
    :goto_0
    new-instance v1, Ldkp;

    invoke-direct {v1, v0}, Ldkp;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 10
    return-object v0

    .line 1151
    :cond_0
    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
