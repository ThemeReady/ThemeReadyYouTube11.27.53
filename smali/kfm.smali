.class public final Lkfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lkei;

.field public final c:Lnos;

.field public final d:Lsej;

.field e:Z

.field f:Lqsx;

.field g:Ljava/util/List;

.field public h:Lkei;


# direct methods
.method constructor <init>(Lnos;Ljava/lang/String;Lkei;Ljava/util/List;Lsej;Lqsx;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    iput-object v0, p0, Lkfm;->c:Lnos;

    .line 92
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkfm;->a:Ljava/lang/String;

    .line 93
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    iput-object v0, p0, Lkfm;->b:Lkei;

    .line 94
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkfm;->g:Ljava/util/List;

    .line 95
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, p0, Lkfm;->d:Lsej;

    .line 97
    iput-object p6, p0, Lkfm;->f:Lqsx;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lkfm;->h:Lkei;

    .line 99
    return-void
.end method

.method constructor <init>(Lnos;Lkdn;Lsej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 56
    new-instance v11, Lkei;

    new-instance v0, Lkge;

    sget-object v4, Lkms;->a:Lkms;

    .line 1145
    iget-object v6, p2, Lkdn;->i:Lkeu;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v5, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lkge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkms;Lnos;Lkeu;)V

    sget-object v4, Lkms;->a:Lkms;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lkei;-><init>(Ljava/lang/String;Lkge;Lkms;ILnos;Lkdn;Lsej;Lqsx;Lkgt;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, v11

    move-object v5, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Lkfm;-><init>(Lnos;Ljava/lang/String;Lkei;Ljava/util/List;Lsej;Lqsx;)V

    .line 78
    return-void
.end method
