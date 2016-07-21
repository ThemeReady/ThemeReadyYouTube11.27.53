.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcfc;->a:Lxbf;

    .line 50
    iput-object p2, p0, Lcfc;->b:Lxbf;

    .line 52
    iput-object p3, p0, Lcfc;->c:Lxbf;

    .line 54
    iput-object p4, p0, Lcfc;->d:Lxbf;

    .line 56
    iput-object p5, p0, Lcfc;->e:Lxbf;

    .line 58
    iput-object p6, p0, Lcfc;->f:Lxbf;

    .line 60
    iput-object p7, p0, Lcfc;->g:Lxbf;

    .line 62
    iput-object p8, p0, Lcfc;->h:Lxbf;

    .line 64
    iput-object p9, p0, Lcfc;->i:Lxbf;

    .line 65
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxac;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Lcfc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcfc;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcez;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcfc;->a:Lxbf;

    .line 1095
    invoke-static {p1, v0}, Lcqt;->a(Lcqs;Lxbf;)V

    .line 1096
    iget-object v0, p0, Lcfc;->b:Lxbf;

    invoke-static {p1, v0}, Lcqt;->b(Lcqs;Lxbf;)V

    .line 1098
    iget-object v0, p0, Lcfc;->c:Lxbf;

    .line 1099
    invoke-static {p1, v0}, Lcqt;->c(Lcqs;Lxbf;)V

    .line 1100
    iget-object v0, p0, Lcfc;->d:Lxbf;

    invoke-static {p1, v0}, Lcqt;->d(Lcqs;Lxbf;)V

    .line 1102
    iget-object v0, p0, Lcfc;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcez;->b:Llgh;

    .line 1103
    iget-object v0, p0, Lcfc;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p1, Lcez;->c:Lmgz;

    .line 1104
    iget-object v0, p0, Lcfc;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p1, Lcez;->X:Lekd;

    .line 1105
    iget-object v0, p0, Lcfc;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p1, Lcez;->Y:Lthy;

    .line 1106
    iget-object v0, p0, Lcfc;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    iput-object v0, p1, Lcez;->Z:Ldgs;

    .line 16
    return-void
.end method
