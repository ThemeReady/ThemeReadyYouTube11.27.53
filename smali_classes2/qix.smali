.class public final Lqix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lqiv;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lqix;->a:Lxbf;

    .line 42
    iput-object p3, p0, Lqix;->b:Lxbf;

    .line 44
    iput-object p4, p0, Lqix;->c:Lxbf;

    .line 46
    iput-object p5, p0, Lqix;->d:Lxbf;

    .line 48
    iput-object p6, p0, Lqix;->e:Lxbf;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lqix;->a:Lxbf;

    .line 1055
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrud;

    iget-object v0, p0, Lqix;->b:Lxbf;

    .line 1056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhk;

    iget-object v0, p0, Lqix;->c:Lxbf;

    .line 1057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlh;

    iget-object v0, p0, Lqix;->d:Lxbf;

    .line 1058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lqix;->e:Lxbf;

    .line 1059
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpld;

    .line 1061
    new-instance v0, Lrtl;

    invoke-direct/range {v0 .. v5}, Lrtl;-><init>(Llhk;Llhk;Llhk;Ljava/security/Key;Lpld;)V

    .line 1054
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtl;

    .line 15
    return-object v0
.end method
