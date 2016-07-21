.class final Lnjy;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p2, p0, Lnjy;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lnjy;->a:Ljava/lang/String;

    invoke-static {v0}, Llwi;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 24
    return-object v0
.end method
