.class public final Lbwt;
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
.method public constructor <init>(Lbwr;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbwt;->a:Lxbf;

    .line 41
    iput-object p3, p0, Lbwt;->b:Lxbf;

    .line 43
    iput-object p4, p0, Lbwt;->c:Lxbf;

    .line 45
    iput-object p5, p0, Lbwt;->d:Lxbf;

    .line 47
    iput-object p6, p0, Lbwt;->e:Lxbf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbwt;->a:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbwt;->b:Lxbf;

    .line 1055
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbwt;->c:Lxbf;

    .line 1056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbwt;->d:Lxbf;

    .line 1057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbwt;->e:Lxbf;

    .line 1058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 2042
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphn;

    .line 13
    return-object v0
.end method
