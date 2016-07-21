.class public final Llnv;
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
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llnv;->a:Lxbf;

    .line 33
    iput-object p2, p0, Llnv;->b:Lxbf;

    .line 35
    iput-object p3, p0, Llnv;->c:Lxbf;

    .line 37
    iput-object p4, p0, Llnv;->d:Lxbf;

    .line 39
    iput-object p5, p0, Llnv;->e:Lxbf;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v0, p0, Llnv;->a:Lxbf;

    .line 1046
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    iget-object v1, p0, Llnv;->b:Lxbf;

    iget-object v3, p0, Llnv;->c:Lxbf;

    iget-object v4, p0, Llnv;->d:Lxbf;

    iget-object v5, p0, Llnv;->e:Lxbf;

    .line 1054
    iget v0, v0, Lsnk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1072
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    .line 1045
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    .line 11
    return-object v0

    .line 1057
    :pswitch_0
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    goto :goto_0

    .line 1059
    :pswitch_1
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    goto :goto_0

    .line 1061
    :pswitch_2
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    goto :goto_0

    .line 1063
    :pswitch_3
    new-instance v2, Llmp;

    .line 1064
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmz;

    invoke-direct {v2, v0, v1}, Llmp;-><init>(Llko;Llmz;)V

    move-object v0, v2

    .line 1063
    goto :goto_0

    .line 1066
    :pswitch_4
    new-instance v2, Llmp;

    .line 1067
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmz;

    invoke-direct {v2, v0, v1}, Llmp;-><init>(Llko;Llmz;)V

    move-object v0, v2

    .line 1066
    goto :goto_0

    .line 1069
    :pswitch_5
    new-instance v2, Llmp;

    .line 1070
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmz;

    invoke-direct {v2, v0, v1}, Llmp;-><init>(Llko;Llmz;)V

    move-object v0, v2

    .line 1069
    goto :goto_0

    .line 1054
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
