.class public final Lkct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lkca;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lkct;->a:Lxbf;

    .line 29
    iput-object p3, p0, Lkct;->b:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lkct;->a:Lxbf;

    .line 1036
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    iget-object v1, p0, Lkct;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklz;

    .line 1191
    new-instance v2, Lpvs;

    invoke-direct {v2, v0}, Lpvs;-><init>(Lpvt;)V

    .line 1193
    invoke-virtual {v2, v1}, Lpvs;->a(Lpvt;)V

    .line 1199
    sget-object v0, Lkmd;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lpvs;->a(Ljava/util/Map;)V

    .line 1200
    sget-object v0, Lrzm;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lpvs;->a(Ljava/util/Map;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvs;

    .line 11
    return-object v0
.end method
