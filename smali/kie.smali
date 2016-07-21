.class final Lkie;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lisb;

.field private synthetic b:Lsml;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkid;


# direct methods
.method constructor <init>(Lkid;Ljava/lang/String;Lisb;Lsml;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkie;->e:Lkid;

    iput-object p3, p0, Lkie;->a:Lisb;

    iput-object p4, p0, Lkie;->b:Lsml;

    iput-object p5, p0, Lkie;->c:Ljava/lang/String;

    iput-object p6, p0, Lkie;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1064
    iget-object v0, p0, Lkie;->e:Lkid;

    iget-object v1, p0, Lkie;->a:Lisb;

    iget-object v2, p0, Lkie;->b:Lsml;

    iget-object v3, p0, Lkie;->c:Ljava/lang/String;

    iget-object v4, p0, Lkie;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkid;->a(Lisb;Lsml;Ljava/lang/String;Ljava/lang/String;)Lisa;

    move-result-object v0

    .line 61
    return-object v0
.end method
