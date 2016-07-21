.class public final Lbzo;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbzo;->a:Lxbf;

    .line 32
    iput-object p2, p0, Lbzo;->b:Lxbf;

    .line 34
    iput-object p3, p0, Lbzo;->c:Lxbf;

    .line 36
    iput-object p4, p0, Lbzo;->d:Lxbf;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1041
    iget-object v0, p0, Lbzo;->a:Lxbf;

    .line 1043
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iget-object v1, p0, Lbzo;->b:Lxbf;

    .line 1044
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iget-object v2, p0, Lbzo;->c:Lxbf;

    .line 1045
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lbzo;->d:Lxbf;

    .line 1046
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxe;

    .line 1341
    new-instance v4, Lnem;

    invoke-direct {v4}, Lnem;-><init>()V

    .line 1342
    const-class v5, Lsjk;

    new-instance v6, Lnep;

    invoke-direct {v6, v1}, Lnep;-><init>(Llgh;)V

    invoke-virtual {v4, v5, v6}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1344
    const-class v5, Ltqq;

    new-instance v6, Lnet;

    invoke-direct {v6, v1}, Lnet;-><init>(Llgh;)V

    invoke-virtual {v4, v5, v6}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1346
    const-class v5, Luxn;

    new-instance v6, Lnfc;

    invoke-direct {v6, v1}, Lnfc;-><init>(Llgh;)V

    invoke-virtual {v4, v5, v6}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1349
    const-class v5, Lugr;

    new-instance v6, Lney;

    const-string v7, "video_notifications_enabled"

    invoke-direct {v6, v2, v7}, Lney;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1354
    const-class v5, Lugq;

    new-instance v6, Lnew;

    const-string v7, "video_notifications_enabled"

    invoke-direct {v6, v2, v7}, Lnew;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1359
    const-class v2, Lurl;

    new-instance v5, Lmdd;

    invoke-direct {v5, v1}, Lmdd;-><init>(Llgh;)V

    invoke-virtual {v4, v2, v5}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1362
    const-class v2, Lurm;

    new-instance v5, Lmdf;

    invoke-direct {v5, v0, v1}, Lmdf;-><init>(Lmgz;Llgh;)V

    invoke-virtual {v4, v2, v5}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1365
    const-class v2, Lurn;

    new-instance v5, Lmdh;

    invoke-direct {v5, v0}, Lmdh;-><init>(Lmgz;)V

    invoke-virtual {v4, v2, v5}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1368
    const-class v2, Lurz;

    new-instance v5, Ldbd;

    invoke-direct {v5, v0, v1}, Ldbd;-><init>(Lmgz;Llgh;)V

    invoke-virtual {v4, v2, v5}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1371
    const-class v0, Luxr;

    new-instance v2, Lnff;

    invoke-direct {v2, v1}, Lnff;-><init>(Llgh;)V

    invoke-virtual {v4, v0, v2}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1374
    const-class v0, Lurh;

    new-instance v2, Lmdb;

    invoke-direct {v2, v1}, Lmdb;-><init>(Llgh;)V

    invoke-virtual {v4, v0, v2}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1377
    const-class v0, Lvhg;

    new-instance v2, Lpwr;

    new-instance v5, Lbyi;

    invoke-direct {v5, v3}, Lbyi;-><init>(Lpxe;)V

    invoke-direct {v2, v5}, Lpwr;-><init>(Lpxg;)V

    invoke-virtual {v4, v0, v2}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1386
    const-class v0, Lurs;

    new-instance v2, Lmdj;

    invoke-direct {v2, v1}, Lmdj;-><init>(Llgh;)V

    invoke-virtual {v4, v0, v2}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 1042
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v4, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    .line 13
    return-object v0
.end method
