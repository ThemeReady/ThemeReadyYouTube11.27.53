.class public final Llnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llnw;->a:Lxbf;

    .line 29
    iput-object p2, p0, Llnw;->b:Lxbf;

    .line 31
    iput-object p3, p0, Llnw;->c:Lxbf;

    .line 33
    iput-object p4, p0, Llnw;->d:Lxbf;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Llnw;->a:Lxbf;

    .line 1040
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    iget-object v1, p0, Llnw;->b:Lxbf;

    iget-object v2, p0, Llnw;->c:Lxbf;

    iget-object v3, p0, Llnw;->d:Lxbf;

    .line 1106
    iget v0, v0, Lsnk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1114
    :pswitch_0
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    .line 1039
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    .line 10
    return-object v0

    .line 1108
    :pswitch_1
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    goto :goto_0

    .line 1112
    :pswitch_2
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    goto :goto_0

    .line 1106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
