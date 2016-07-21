.class public final Lezg;
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
    iput-object p1, p0, Lezg;->a:Lxbf;

    .line 50
    iput-object p2, p0, Lezg;->b:Lxbf;

    .line 52
    iput-object p3, p0, Lezg;->c:Lxbf;

    .line 54
    iput-object p4, p0, Lezg;->d:Lxbf;

    .line 56
    iput-object p5, p0, Lezg;->e:Lxbf;

    .line 58
    iput-object p6, p0, Lezg;->f:Lxbf;

    .line 60
    iput-object p7, p0, Lezg;->g:Lxbf;

    .line 62
    iput-object p8, p0, Lezg;->h:Lxbf;

    .line 64
    iput-object p9, p0, Lezg;->i:Lxbf;

    .line 65
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxac;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Lezg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lezg;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Leze;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lezg;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Leze;->Y:Llrh;

    .line 1095
    iget-object v0, p0, Lezg;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    iput-object v0, p1, Leze;->Z:Lntk;

    .line 1096
    iget-object v0, p0, Lezg;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvl;

    iput-object v0, p1, Leze;->aa:Ljvl;

    .line 1097
    iget-object v0, p0, Lezg;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzg;

    iput-object v0, p1, Leze;->ab:Ljzg;

    .line 1098
    iget-object v0, p0, Lezg;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Leze;->ac:Llgh;

    .line 1099
    iget-object v0, p0, Lezg;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Leze;->ad:Lpsa;

    .line 1100
    iget-object v0, p0, Lezg;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Leze;->ae:Lnhf;

    .line 1101
    iget-object v0, p0, Lezg;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p1, Leze;->af:Lohl;

    .line 1102
    iget-object v0, p0, Lezg;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iput-object v0, p1, Leze;->ag:Lkab;

    .line 16
    return-void
.end method
