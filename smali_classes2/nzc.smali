.class final Lnzc;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnyx;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p1, Lnyx;->a:Lnrz;

    .line 2039
    iget-object v1, p1, Lnyx;->d:Lllf;

    .line 284
    const-class v2, Ltwj;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 285
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method
