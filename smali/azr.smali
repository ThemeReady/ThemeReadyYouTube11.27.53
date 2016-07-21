.class final Lazr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcn;


# instance fields
.field private final a:Layf;

.field private final b:Ljava/lang/Object;

.field private final c:Layl;


# direct methods
.method constructor <init>(Layf;Ljava/lang/Object;Layl;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lazr;->a:Layf;

    .line 25
    iput-object p2, p0, Lazr;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lazr;->c:Layl;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lazr;->a:Layf;

    iget-object v1, p0, Lazr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lazr;->c:Layl;

    invoke-interface {v0, v1, p1, v2}, Layf;->a(Ljava/lang/Object;Ljava/io/File;Layl;)Z

    move-result v0

    return v0
.end method
