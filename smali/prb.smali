.class public final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqz;


# static fields
.field public static final a:Lprb;


# instance fields
.field private final b:Llkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lprb;

    sget-object v1, Llkv;->b:Llkv;

    invoke-direct {v0, v1}, Lprb;-><init>(Llkv;)V

    sput-object v0, Lprb;->a:Lprb;

    return-void
.end method

.method public constructor <init>(Llkv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkv;

    iput-object v0, p0, Lprb;->b:Llkv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lprb;->b:Llkv;

    invoke-virtual {v0, p1}, Llkv;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 15
    return-object v0
.end method
